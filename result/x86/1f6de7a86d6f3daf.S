func00000000000003c4:                   # @func00000000000003c4
	subq	%rdx, %rdi
	addq	$-2, %rdi
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rdx
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000371:                   # @func0000000000000371
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
