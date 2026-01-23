	.att_syntax
func0000000000000101:
	xorl	%eax, %eax
	cmpb	$3, %sil
	movl	$23, %ecx
	cmovael	%ecx, %eax
	cmpb	$12, %dil
	cmovel	%ecx, %eax
	retq

