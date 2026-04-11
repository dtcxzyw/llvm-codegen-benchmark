	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	lzcntq	%rdi, %rcx
	movl	$75, %eax
	subl	%ecx, %eax
	retq

