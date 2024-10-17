func0000000000000001:                   # @func0000000000000001
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
