func00000000000000a0:                   # @func00000000000000a0
	cmpl	$1, %edx
	adcq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
func000000000000042a:                   # @func000000000000042a
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
