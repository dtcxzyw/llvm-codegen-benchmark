func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	negq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movl	$3019898880, %eax               # imm = 0xB4000000
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$22, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
