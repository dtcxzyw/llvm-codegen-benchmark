func00000000000000f1:                   # @func00000000000000f1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
