	.att_syntax
func0000000000000003:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	movabsq	$-4454547087429121353, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

