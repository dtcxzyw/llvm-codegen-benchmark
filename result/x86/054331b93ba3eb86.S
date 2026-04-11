	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shrl	$3, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	shrl	$12, %eax
	andl	$511, %eax
	retq

