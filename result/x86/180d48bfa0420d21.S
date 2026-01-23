	.att_syntax
func0000000000000001:
	testb	%dl, %dl
	movl	$11, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

