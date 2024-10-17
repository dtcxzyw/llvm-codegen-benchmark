func0000000000000004:                   # @func0000000000000004
	shrq	$18, %rdx
	leaq	(%rdi,%rdx,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrq	$32, %rdx
	addq	%rdi, %rdx
	addq	$-12, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	addq	$4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
