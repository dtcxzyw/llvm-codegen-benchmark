func0000000000000007:                   # @func0000000000000007
	andq	$-2, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rsi                    # imm = 0xF000
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
