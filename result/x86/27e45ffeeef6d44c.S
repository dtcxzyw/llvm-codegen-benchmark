	.att_syntax
.LCPI0_0:
	.long	0xff800000
	.long	0x7f800000
func0000000000000001:
	notl	%edi
	shrl	$31, %edi
	vmovss	.LCPI0_0(,%rdi,4), %xmm0
	retq

