	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	-1(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	2(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

