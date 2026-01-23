	.att_syntax
func0000000000000068:
	andl	$262143, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func000000000000006a:
	andl	$1048575, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

