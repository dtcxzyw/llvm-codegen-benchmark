	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	decq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

