func0000000000000024:
	movslq	%esi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	addq	$3, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	decq	%rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

