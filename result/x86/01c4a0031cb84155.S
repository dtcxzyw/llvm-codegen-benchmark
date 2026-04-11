	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negb	%dil
	movl	$1712, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

