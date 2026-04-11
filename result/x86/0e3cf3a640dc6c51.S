	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

