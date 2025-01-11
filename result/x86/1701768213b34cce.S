func0000000000000048:
	xorl	%eax, %eax
	cmpl	$255, %esi
	sete	%al
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000304:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000308:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000301:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000204:
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	$10, %esi
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	cmpl	$2, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$-3, %esi
	sbbq	$0, %rdi
	sete	%al
	retq

