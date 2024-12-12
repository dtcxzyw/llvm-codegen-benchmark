func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edi
	cmpl	$15, %edi
	movl	$15, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	cmpl	$63, %edi
	movl	$63, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
