func0000000000000008:                   # @func0000000000000008
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	66(%rsi,%rax), %rax
	shrq	$61, %rax
	andq	$-512, %rdi                     # imm = 0xFE00
	cmpl	$7, %eax
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
