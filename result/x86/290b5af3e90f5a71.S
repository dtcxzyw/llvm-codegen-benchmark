	.att_syntax
func0000000000000001:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$-8192, %rsi
	setb	%al
	retq

func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq

func0000000000000011:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

