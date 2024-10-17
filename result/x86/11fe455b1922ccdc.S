func0000000000000007:                   # @func0000000000000007
	orq	%rdx, %rsi
	andq	$-65281, %rsi                   # imm = 0xFFFF00FF
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orq	%rdx, %rsi
	movabsq	$-4294836225, %rcx              # imm = 0xFFFFFFFF0001FFFF
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rdx, %rsi
	andq	$-49, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	movabsq	$1152921500311879680, %rcx      # imm = 0xFFFFFFF00000000
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
