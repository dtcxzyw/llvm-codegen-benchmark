func00000000000003f4:                   # @func00000000000003f4
	movq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
