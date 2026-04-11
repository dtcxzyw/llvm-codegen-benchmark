	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	incl	%esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	15(%rsi), %ecx
	andl	$-16, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

