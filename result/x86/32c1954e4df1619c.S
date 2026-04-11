	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$1, %ecx
	shlxl	%edx, %ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

