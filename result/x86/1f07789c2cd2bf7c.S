func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	$4096, %rax                     # imm = 0x1000
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq
