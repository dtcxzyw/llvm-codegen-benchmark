	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%edi, %eax
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	shrdq	$1, %rsi, %rcx
	movabsq	$1844674407370955162, %rdx
	cmpq	%rdx, %rcx
	adcl	$0, %eax
	retq

