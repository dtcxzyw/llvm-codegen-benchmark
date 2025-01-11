func0000000000000142:
	testq	%rdi, %rdi
	setns	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq

func000000000000014e:
	testq	%rdi, %rdi
	setns	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000282:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func0000000000000024:
	cmpq	$4, %rdi
	sete	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

func0000000000000202:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000182:
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000250:
	vucomisd	.LCPI6_0(%rip), %xmm0
	sete	%cl
	shrq	$48, %rdi
	cmpl	$65529, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000002d8:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x3fe0000000000000
func0000000000000148:
	cmpq	$2, %rdi
	setge	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

func00000000000000d6:
	testq	%rdi, %rdi
	setle	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

func000000000000020c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000030:
	testq	%rdi, %rdi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

