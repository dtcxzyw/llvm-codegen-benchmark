	.att_syntax
func0000000000000041:
	orl	%edx, %esi
	cmpl	$4097, %esi
	movl	$4096, %eax
	cmovael	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

