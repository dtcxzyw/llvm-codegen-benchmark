func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovnel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmovnel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq
