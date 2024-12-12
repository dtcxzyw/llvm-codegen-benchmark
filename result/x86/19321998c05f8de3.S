func0000000000000004:                   # @func0000000000000004
	cmpb	$5, %dl
	movl	$60, %eax
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$60, %eax
	cmovel	%eax, %edi
	cmpb	$4, %dl
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq
