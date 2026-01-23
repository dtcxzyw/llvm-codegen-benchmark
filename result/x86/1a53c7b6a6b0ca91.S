	.att_syntax
func000000000000020c:
	imulq	%rcx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000201:
	imulq	%rcx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

