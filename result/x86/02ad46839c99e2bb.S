func0000000000000024:
	movl	%edi, %eax
	addq	$-3, %rax
	cmpq	$6, %rax
	setb	%al
	retq

func0000000000000001:
	andq	$-4096, %rdi
	cmpq	$1048576, %rdi
	sete	%al
	retq

func0000000000000021:
	andq	$-8, %rdi
	cmpq	$-16, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$31, %edi
	cmpl	$30, %edi
	sete	%al
	retq

func0000000000000028:
	notl	%edi
	testl	$98304, %edi
	setne	%al
	retq

func0000000000000008:
	andq	$-256, %rdi
	addq	$-1048065, %rdi
	cmpq	$-1048577, %rdi
	setb	%al
	retq

func0000000000000004:
	andq	$-8, %rdi
	addq	$32, %rdi
	cmpq	$32769, %rdi
	setb	%al
	retq

func000000000000002c:
	andl	$2047, %edi
	cmpl	$1023, %edi
	setne	%al
	retq

func0000000000000034:
	andq	$-8, %rdi
	addq	$-15, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

