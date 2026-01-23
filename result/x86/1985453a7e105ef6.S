	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$7, %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq

