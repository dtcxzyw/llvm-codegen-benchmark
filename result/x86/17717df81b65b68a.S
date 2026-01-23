	.att_syntax
func0000000000000401:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000461:
	xorl	%eax, %eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000761:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	orl	%edi, %eax
	sete	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func000000000000042a:
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000661:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

