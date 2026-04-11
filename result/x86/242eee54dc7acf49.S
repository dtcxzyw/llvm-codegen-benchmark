	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlxq	%rsi, %rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	retq

