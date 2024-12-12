func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%eax
	andl	$4, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$8, %eax
	testb	$-8, %dil
	cmovnel	%edi, %eax
	retq
