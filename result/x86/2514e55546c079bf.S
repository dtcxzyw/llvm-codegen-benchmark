	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

