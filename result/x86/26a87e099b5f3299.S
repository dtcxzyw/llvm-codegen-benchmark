func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-8, %edx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq
