func0000000000000005:                   # @func0000000000000005
	addl	$6, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq
