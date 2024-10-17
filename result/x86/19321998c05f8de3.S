func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$60, %eax
	cmovel	%eax, %edi
	cmpb	$5, %dl
	cmovbl	%edi, %eax
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
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpb	$2, %dl
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq
