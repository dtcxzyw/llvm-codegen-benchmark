func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$12, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	%eax
	retq
