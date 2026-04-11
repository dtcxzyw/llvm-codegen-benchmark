	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edi
	shrl	$12, %edi
	andl	$63, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

