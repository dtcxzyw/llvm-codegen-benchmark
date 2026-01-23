	.att_syntax
func0000000000000084:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$400, %rsi
	setb	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$501, %rsi
	setae	%al
	retq

func0000000000000888:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq

func0000000000000898:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$104857600, %rsi
	setae	%al
	retq

func0000000000000884:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq

