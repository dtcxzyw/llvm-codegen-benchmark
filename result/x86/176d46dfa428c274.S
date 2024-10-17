func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	sbbl	%eax, %eax
	orl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
