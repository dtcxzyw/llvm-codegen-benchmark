func0000000000000071:                   # @func0000000000000071
	shrl	$6, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
