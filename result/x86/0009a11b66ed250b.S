	.att_syntax
func0000000000000108:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000104:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

