	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

