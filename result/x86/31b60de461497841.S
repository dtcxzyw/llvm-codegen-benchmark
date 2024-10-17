func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shrq	$5, %rax
	retq
