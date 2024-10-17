func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
