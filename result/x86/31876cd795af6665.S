	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%di, %eax
	decl	%eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzwl	%di, %eax
	addl	$-21, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

