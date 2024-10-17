func000000000000001f:                   # @func000000000000001f
	shrl	%esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	$31, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrl	$4, %esi
	shlq	$52, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
