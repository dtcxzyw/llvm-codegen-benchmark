func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$3, %edx
	cmovael	%edi, %eax
	retq
