	.att_syntax
func00000000000000a5:
	cmpl	$2, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$-2, %eax
	cmovael	%ecx, %eax
	retq

