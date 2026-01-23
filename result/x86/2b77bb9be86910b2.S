	.att_syntax
func000000000000000a:
	testl	%esi, %esi
	movl	$5, %eax
	cmovnsl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

