	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	addq	$5, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	$1024, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

