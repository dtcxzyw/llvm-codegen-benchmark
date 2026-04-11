	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

