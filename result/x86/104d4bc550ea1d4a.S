func00000000000007aa:                   # @func00000000000007aa
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000062a:                   # @func000000000000062a
	leal	(%rsi,%rdx,8), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
