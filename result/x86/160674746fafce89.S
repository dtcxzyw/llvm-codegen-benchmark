func0000000000000061:                   # @func0000000000000061
	andl	$31, %edi
	movl	$32, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$63, %edi
	movl	$60, %ecx
	subl	%edi, %ecx
	cmpl	$63, %edi
	movl	$61, %eax
	cmovnel	%ecx, %eax
	retq
