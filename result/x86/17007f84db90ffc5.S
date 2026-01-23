	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	xorl	$255, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	xorl	%esi, %eax
	retq

