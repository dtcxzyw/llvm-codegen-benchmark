	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%si, %eax
	movswl	%di, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

