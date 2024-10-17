func000000000000003c:                   # @func000000000000003c
	leaq	511(%rdi,%rsi,4), %rax
	andq	$-512, %rax                     # imm = 0xFE00
	retq
func0000000000000000:                   # @func0000000000000000
	leal	16(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	19(%rdi,%rsi,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	12(%rdi,%rsi,8), %eax
	andl	$-4, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	4095(%rdi,%rsi,4), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
