	.att_syntax
func0000000000000024:
	subq	%rdx, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	orq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

