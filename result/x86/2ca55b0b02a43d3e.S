	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxq	%rdi, %rsi, %rax
	movzwl	%ax, %eax
	shlxq	%rdi, %rax, %rax
	retq

