func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$26, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%al
	retq
