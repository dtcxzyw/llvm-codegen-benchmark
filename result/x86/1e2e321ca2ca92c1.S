	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movabsq	$-4466874330221494952, %rcx
	xorq	%rsi, %rcx
	movl	$2246822518, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rsi
	movabsq	$4692019660866977792, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

