func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	subq	$-2147483648, %rsi              # imm = 0x80000000
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
