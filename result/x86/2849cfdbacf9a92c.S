func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
