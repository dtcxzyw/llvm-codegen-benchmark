	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	cmovbel	%edi, %edx
	movl	$-1, %eax
	bzhil	%edx, %eax, %eax
	retq

