	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testb	$4, %dl
	cmovel	%esi, %eax
	andl	$13, %eax
	retq

