	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%dx, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%dx, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

