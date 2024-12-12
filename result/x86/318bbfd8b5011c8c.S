func000000000000000c:                   # @func000000000000000c
	vdivsd	%xmm1, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vfnmadd213sd	%xmm2, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vdivsd	%xmm1, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vfnmadd213sd	%xmm2, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm1, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vfnmadd213sd	%xmm2, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm1, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vfnmadd213sd	%xmm2, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
