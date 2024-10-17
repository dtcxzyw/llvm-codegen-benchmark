func00000000000002f8:                   # @func00000000000002f8
	imull	%edx, %esi
	addl	$-8, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	imull	%edx, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	%edx, %esi
	addl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
