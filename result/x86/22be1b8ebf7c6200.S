	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

