	.att_syntax
func000000000000000c:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

