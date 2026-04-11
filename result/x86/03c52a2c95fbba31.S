	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	movq	%rdx, %rax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

