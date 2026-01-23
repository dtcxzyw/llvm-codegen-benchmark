	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000004:
	cmpl	$95, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

