	.att_syntax
.LCPI0_0:
	.long	0xb58637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovd	%edi, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

