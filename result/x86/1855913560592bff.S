func0000000000000001:                   # @func0000000000000001
	cmpb	$16, %dl
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
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
	movl	$2, %eax
	cmovel	%edi, %eax
	cmpb	$64, %dl
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$32, %dl
	movl	$1, %eax
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq
