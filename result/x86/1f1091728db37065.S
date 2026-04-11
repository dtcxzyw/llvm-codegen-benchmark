	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	tzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	tzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	tzcntq	%rax, %rax
	retq

