func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpb	$4, %dl
	cmovael	%edi, %eax
	retq
