	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

