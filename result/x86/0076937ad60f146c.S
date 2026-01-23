	.att_syntax
func0000000000000001:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	%ecx, %eax
	retq

