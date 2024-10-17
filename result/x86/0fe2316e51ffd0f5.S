func0000000000000054:                   # @func0000000000000054
	movslq	%edi, %rax
	addq	$-37, %rax
	cmpq	$10, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	movslq	%edi, %rax
	incq	%rax
	cmpq	$128, %rax
	setb	%al
	retq
