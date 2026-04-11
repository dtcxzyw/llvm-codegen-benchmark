	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f9:
	lzcntq	%rdi, %rcx
	movl	$67, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	lzcntq	%rdi, %rcx
	movl	$67, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	decl	%eax
	retq

