func0000000000000015:                   # @func0000000000000015
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,4), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
