func0000000000000201:                   # @func0000000000000201
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	sete	%al
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq
func00000000000003b1:                   # @func00000000000003b1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	orl	%edi, %eax
	sete	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000021a:                   # @func000000000000021a
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000331:                   # @func0000000000000331
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
