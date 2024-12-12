func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	movl	%edi, %ecx
	adcl	$0, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovael	%edi, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
