func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rdi
	cmovgq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testq	$-2147483648, %rdi              # imm = 0x80000000
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
