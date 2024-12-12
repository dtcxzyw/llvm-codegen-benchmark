func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	movl	$4, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
