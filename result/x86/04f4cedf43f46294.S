func0000000000000003:                   # @func0000000000000003
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%rdi, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vmovq	%rdi, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
