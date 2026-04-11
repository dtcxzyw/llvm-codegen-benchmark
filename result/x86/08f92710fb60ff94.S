	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notq	%rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

