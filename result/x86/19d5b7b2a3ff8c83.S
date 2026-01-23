	.att_syntax
func00000000000001e1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000001aa:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	sarq	$6, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

func00000000000001e6:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

