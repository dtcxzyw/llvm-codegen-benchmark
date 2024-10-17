func00000000000003da:                   # @func00000000000003da
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000031a:                   # @func000000000000031a
	leal	(%rsi,%rdx,8), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
