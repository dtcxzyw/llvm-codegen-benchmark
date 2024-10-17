func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	$2147483136, %eax               # imm = 0x7FFFFE00
	subq	%rsi, %rax
	retq
