	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$3667970486771497111, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

