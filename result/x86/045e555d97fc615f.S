func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	shrq	$6, %rax
	shrl	$6, %edi
	subl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	shrq	$32, %rax
	shrl	%edi
	subl	%edi, %eax
	retq
