	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	bzhil	%esi, %edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq

