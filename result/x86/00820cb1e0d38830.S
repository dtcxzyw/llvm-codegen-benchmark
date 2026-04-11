	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

