	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	andl	$1, %esi
	orl	%eax, %esi
	sete	%al
	retq

