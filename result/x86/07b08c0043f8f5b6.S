func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000006e1:                   # @func00000000000006e1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000681:                   # @func0000000000000681
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000004e1:                   # @func00000000000004e1
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
