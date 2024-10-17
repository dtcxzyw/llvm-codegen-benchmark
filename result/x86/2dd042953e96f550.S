func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
