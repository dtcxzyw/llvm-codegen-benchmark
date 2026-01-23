	.att_syntax
func0000000000000061:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

