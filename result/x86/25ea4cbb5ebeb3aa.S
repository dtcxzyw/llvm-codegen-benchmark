func00000000000002e4:                   # @func00000000000002e4
	sarq	$3, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	sarq	$4, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	sarq	$3, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000002cc:                   # @func00000000000002cc
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000281:                   # @func0000000000000281
	sarq	$5, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000002e6:                   # @func00000000000002e6
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	sarq	$3, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	sarq	$32, %rsi
	addq	$3, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	sarq	$32, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	sarq	$2, %rsi
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
