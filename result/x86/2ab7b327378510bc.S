	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	testw	%si, %si
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpw	$-1, %si
	cmovneq	%rsi, %rax
	retq

