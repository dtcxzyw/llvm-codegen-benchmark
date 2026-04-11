	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%dx, %eax
	andl	$992, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzwl	%dx, %eax
	andl	$992, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%dx, %eax
	andl	$-65536, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

