	.att_syntax
.LCPI0_0:
	.quad	0x40c3878000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	$2, %eax
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq

