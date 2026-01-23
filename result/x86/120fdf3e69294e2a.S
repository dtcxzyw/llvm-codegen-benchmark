	.att_syntax
func0000000000000187:
	movl	$4, %eax
	subl	%esi, %eax
	xorl	%ecx, %ecx
	testb	%dl, %dl
	cmovel	%eax, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

