func0000000000000061:
	movl	%edi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	cmpq	$64, %rax
	sete	%al
	retq

func0000000000000074:
	movl	%edi, %eax
	decq	%rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	$3, %rax
	setb	%al
	retq

func0000000000000028:
	movl	%edi, %eax
	decq	%rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000021:
	andl	$7, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func00000000000000ac:
	testb	$1, %dil
	sete	%al
	retq

func00000000000000a1:
	testb	%dil, %dil
	sete	%al
	retq

func00000000000000e1:
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$8, %edi
	sete	%al
	retq

func0000000000000078:
	movl	%edi, %eax
	addq	$7, %rax
	andq	$-8, %rax
	cmpq	$8161, %rax
	setae	%al
	retq

