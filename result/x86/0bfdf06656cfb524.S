func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
