func0000000000000014:                   # @func0000000000000014
	decl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000012:                   # @func0000000000000012
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	decl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-1234, %edi                    # imm = 0xFB2E
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-127, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
