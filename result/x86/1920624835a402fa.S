func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
