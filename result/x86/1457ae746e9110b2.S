	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

