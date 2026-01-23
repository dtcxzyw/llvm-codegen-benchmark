	.att_syntax
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func000000000000000a:
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	setg	%al
	retq

func0000000000000018:
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

