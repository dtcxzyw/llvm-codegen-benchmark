func0000000000000004:                   # @func0000000000000004
	andl	$48, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$524286, %edx                   # imm = 0x7FFFE
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
