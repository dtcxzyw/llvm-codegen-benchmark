	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$3, %edi
	movl	$1, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shrq	%rax
	decl	%eax
	retq

