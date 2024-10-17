func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpq	$5, %rdx
	cmovbl	%edi, %eax
	retq
