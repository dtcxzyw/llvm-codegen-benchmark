func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	retq
