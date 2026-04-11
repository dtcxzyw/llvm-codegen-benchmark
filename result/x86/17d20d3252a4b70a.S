	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	subl	%edx, %eax
	retq

