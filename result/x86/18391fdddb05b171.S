	.att_syntax
func0000000000000081:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

