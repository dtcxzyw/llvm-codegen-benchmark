	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %sil
	setne	%al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	%dil, %sil
	movl	$44, %ecx
	movl	$58, %eax
	cmovel	%ecx, %eax
	retq

