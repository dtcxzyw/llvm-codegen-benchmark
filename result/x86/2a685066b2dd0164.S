func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$4611686018427387903, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	movl	$6, %eax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

