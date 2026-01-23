	.att_syntax
func0000000000000000:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

