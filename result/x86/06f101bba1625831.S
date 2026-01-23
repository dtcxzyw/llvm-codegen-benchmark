	.att_syntax
func00000000000000e4:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e1:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

