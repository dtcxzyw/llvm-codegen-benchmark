func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
