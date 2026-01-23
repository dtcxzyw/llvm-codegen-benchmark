	.att_syntax
func0000000000000018:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq

