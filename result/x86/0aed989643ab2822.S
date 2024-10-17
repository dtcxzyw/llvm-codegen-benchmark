func00000000000018d1:                   # @func00000000000018d1
	cmpl	$1, %edx
	sbbl	$-1, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
