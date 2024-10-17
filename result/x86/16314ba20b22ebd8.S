func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
