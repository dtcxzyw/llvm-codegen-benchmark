func000000000000000d:                   # @func000000000000000d
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000017:                   # @func0000000000000017
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
