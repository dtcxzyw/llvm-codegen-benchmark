func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq
