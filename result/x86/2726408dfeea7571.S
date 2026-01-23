	.att_syntax
func00000000000000a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000ac:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shlq	$12, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

