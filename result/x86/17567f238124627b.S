func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vdivss	%xmm2, %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vdivss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
