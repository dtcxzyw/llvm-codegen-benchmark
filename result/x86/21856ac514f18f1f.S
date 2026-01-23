	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

