func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	addq	$2, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000006c1:                   # @func00000000000006c1
	subq	%rsi, %rdx
	incq	%rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000007c1:                   # @func00000000000007c1
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	addq	$2, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	movq	$-5, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000541:                   # @func0000000000000541
	subq	%rsi, %rdx
	incq	%rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000441:                   # @func0000000000000441
	subq	%rsi, %rdx
	incq	%rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	subq	%rsi, %rdx
	addq	$-2, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000561:                   # @func0000000000000561
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	subq	%rsi, %rdx
	addq	$-8, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	incq	%rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	incq	%rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000641:                   # @func0000000000000641
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003e9:                   # @func00000000000003e9
	subq	%rsi, %rdx
	addq	$-2, %rdx
	addq	$6, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000384:                   # @func0000000000000384
	negq	%rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000006e1:                   # @func00000000000006e1
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000661:                   # @func0000000000000661
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
