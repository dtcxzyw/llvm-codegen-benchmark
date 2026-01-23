	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	cmpl	$16711680, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000014:
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000018:
	testl	%edi, %edi
	setne	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000008:
	cmpl	$2, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000030:
	cmpl	$2, %edi
	setae	%al
	kmovd	%eax, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	retq

