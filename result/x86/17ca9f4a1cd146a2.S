	.att_syntax
func0000000000000088:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000081:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

