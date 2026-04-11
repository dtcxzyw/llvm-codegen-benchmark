	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

