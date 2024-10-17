func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$19, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
