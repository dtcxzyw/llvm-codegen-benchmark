	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	lzcntq	%rsi, %rax
	negb	%al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	lzcntq	%rsi, %rax
	negb	%al
	shrxq	%rax, %rdi, %rax
	retq

