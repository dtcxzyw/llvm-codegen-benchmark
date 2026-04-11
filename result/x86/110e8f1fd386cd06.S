	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarxq	%rsi, %rdi, %rax
	shlq	$32, %rax
	retq

