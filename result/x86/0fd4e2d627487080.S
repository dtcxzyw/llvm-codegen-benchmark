.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtusi2ss	%rsi, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

