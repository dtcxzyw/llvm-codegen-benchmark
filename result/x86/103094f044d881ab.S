func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
