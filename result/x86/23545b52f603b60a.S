func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(,%rdx,8), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq
