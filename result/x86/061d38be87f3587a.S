func000000000000004c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000044:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	$-2, %rdi
	setb	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000148:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpq	$1001, %rdi
	setae	%al
	andb	%cl, %al
	retq

