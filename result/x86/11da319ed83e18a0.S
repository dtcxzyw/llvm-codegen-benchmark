	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	orl	$1048576, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

