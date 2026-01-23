	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000c:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x40fc0fc1
func0000000000000004:
	cmpl	$3, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	retq

