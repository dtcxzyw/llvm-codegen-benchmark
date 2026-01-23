	.att_syntax
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vfmadd213ss	%xmm2, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

