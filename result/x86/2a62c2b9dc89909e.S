	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

