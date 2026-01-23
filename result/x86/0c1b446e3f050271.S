	.att_syntax
func0000000000000000:
	orl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$252645135, %eax
	cmovel	%ecx, %eax
	retq

