	.att_syntax
func0000000000000026:
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	setl	%al
	retq

func000000000000002a:
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setge	%al
	retq

func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq

func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setl	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq

