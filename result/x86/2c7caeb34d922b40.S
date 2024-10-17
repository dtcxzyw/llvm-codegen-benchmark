func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
