	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

