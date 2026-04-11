	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	shrq	$37, %rcx
	xorq	%rsi, %rcx
	movabsq	$1609587791953885689, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	negq	%rax
	retq

