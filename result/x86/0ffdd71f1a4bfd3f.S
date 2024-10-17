func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$2001, %rsi                     # imm = 0x7D1
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
