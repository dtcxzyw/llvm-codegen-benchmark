	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

