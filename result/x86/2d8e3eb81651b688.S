	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

