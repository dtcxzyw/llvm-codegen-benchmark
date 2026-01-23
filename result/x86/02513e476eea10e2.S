	.att_syntax
.LCPI0_0:
	.long	0xff800000
	.long	0x7f800000
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmovss	.LCPI0_0(,%rax,4), %xmm0
	retq

.LCPI1_0:
	.long	0x40800000
	.long	0x40e00000
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$25, %edi
	setge	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0
	retq

.LCPI2_0:
	.long	0xbf800000
func000000000000000c:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000006:
	testl	%edi, %edi
	setle	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x43800000
	.long	0x41800000
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$1024, %edi
	setb	%al
	vmovss	.LCPI4_0(,%rax,4), %xmm0
	retq

