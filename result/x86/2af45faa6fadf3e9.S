func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$14, %eax
	shrl	$10, %edi
	xorl	%eax, %edi
	testb	$1, %dil
	sete	%al
	retq
