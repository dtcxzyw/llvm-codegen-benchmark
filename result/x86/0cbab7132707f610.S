	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpl	$-1, %esi
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

