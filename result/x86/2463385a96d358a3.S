func00000000000003f1:                   # @func00000000000003f1
	sarl	%esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	sarl	$6, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	sarl	$6, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
