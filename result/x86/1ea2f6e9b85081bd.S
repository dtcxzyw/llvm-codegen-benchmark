	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$1, %eax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	andl	$1, %eax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

