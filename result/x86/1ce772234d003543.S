func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edi
	movl	$3, %ecx
	cmovnel	%edi, %ecx
	cmpl	$3, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edi, %edi
	movl	$16, %eax
	cmovel	%eax, %edi
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
