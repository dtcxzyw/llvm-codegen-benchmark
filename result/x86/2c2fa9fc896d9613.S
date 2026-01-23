	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	cmpl	$-233, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

