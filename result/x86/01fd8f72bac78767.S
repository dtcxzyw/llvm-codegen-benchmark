func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	andl	$1, %esi
	orl	%eax, %esi
	sete	%al
	retq
