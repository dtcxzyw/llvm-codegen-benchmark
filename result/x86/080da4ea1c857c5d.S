func00000000000007e4:
	movq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

