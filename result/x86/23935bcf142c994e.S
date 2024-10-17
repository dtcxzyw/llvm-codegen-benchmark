func0000000000000006:                   # @func0000000000000006
	andq	$-2, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rsi                    # imm = 0xF000
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
