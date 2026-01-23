	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

