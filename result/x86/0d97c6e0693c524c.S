	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	cmpl	$2139095040, %edi
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

