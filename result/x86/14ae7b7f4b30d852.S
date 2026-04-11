	.att_syntax
.LCPI0_0:
	.long	0x7fc00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vsubss	%xmm1, %xmm0, %xmm0
	cmpl	$1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vsubss	%xmm1, %xmm0, %xmm0
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

