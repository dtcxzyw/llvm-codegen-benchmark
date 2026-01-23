	.att_syntax
.LCPI0_0:
	.long	0x7f800000
func0000000000000007:
	xorl	%eax, %eax
	vucomiss	.LCPI0_0(%rip), %xmm0
	cmovbl	%edi, %eax
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000005:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmoval	%edi, %eax
	retq

