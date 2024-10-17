func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	leaq	(%rdi,%rsi), %rax
	retq
