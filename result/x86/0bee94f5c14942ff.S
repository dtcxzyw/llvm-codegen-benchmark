func000000000000000a:                   # @func000000000000000a
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$3221225472, %eax               # imm = 0xC0000000
	xorq	%rdx, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq
