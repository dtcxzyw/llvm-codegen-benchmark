func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	shlq	$35, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$4095, %esi                     # imm = 0xFFF
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-4096, %esi                    # imm = 0xF000
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$-8, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
