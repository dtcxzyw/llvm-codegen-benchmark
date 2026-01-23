	.att_syntax
func0000000000000004:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

