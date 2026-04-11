	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shlxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shlxl	%esi, %edi, %eax
	testl	$16384, %eax
	sete	%al
	retq

