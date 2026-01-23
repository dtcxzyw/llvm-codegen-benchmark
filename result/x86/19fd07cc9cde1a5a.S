	.att_syntax
func0000000000000000:
	vmovd	%edi, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

