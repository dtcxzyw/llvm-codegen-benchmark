	.att_syntax
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

