func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andq	$-16776961, %rsi                # imm = 0xFF0000FF
	andq	$-16776705, %rax                # imm = 0xFF0001FF
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$16, %esi
	andq	$-33, %rax
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andq	$-9, %rax
	orq	%rsi, %rax
	retq
