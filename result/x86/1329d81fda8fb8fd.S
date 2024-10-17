func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$524288, %rax                   # imm = 0x80000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	16(%rsi,%rdx), %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
