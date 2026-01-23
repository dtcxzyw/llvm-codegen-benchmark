	.att_syntax
func0000000000000021:
	cmpl	$1, %edi
	movl	$2, %eax
	cmovnel	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

