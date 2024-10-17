func0000000000000014:                   # @func0000000000000014
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000013:                   # @func0000000000000013
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
