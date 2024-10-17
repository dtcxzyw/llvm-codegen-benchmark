func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	andl	$127, %esi
	andl	$1, %edi
	xorl	$23, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$23, %esi
	andl	$63, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$59, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	seta	%al
	retq
