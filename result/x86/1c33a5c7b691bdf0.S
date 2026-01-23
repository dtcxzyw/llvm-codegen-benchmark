	.att_syntax
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rax, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

