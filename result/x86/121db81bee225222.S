	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

