	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000190:
	movq	%rdx, %rax
	cmpq	$258, %rdx
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000192:
	movq	%rdx, %rax
	cmpq	$9, %rdx
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

