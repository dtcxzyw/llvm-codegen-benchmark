	.att_syntax
func000000000000006a:
	andl	$127, %esi
	orq	%rdi, %rsi
	cmpq	$16777216, %rsi
	setge	%al
	retq

func0000000000000041:
	andl	$31, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000061:
	andl	$127, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000068:
	andl	$120, %esi
	orq	%rdi, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

