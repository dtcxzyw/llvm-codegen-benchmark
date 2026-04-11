	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$536931200, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$274894688256, %rax
	andq	%rcx, %rax
	retq

