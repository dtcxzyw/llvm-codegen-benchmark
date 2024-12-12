func00000000000005f8:                   # @func00000000000005f8
	imull	%edx, %esi
	addl	$-8, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	%edx, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	imull	%edx, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	imull	%edx, %esi
	addl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
