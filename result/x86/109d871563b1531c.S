func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$4, %rax
	retq
