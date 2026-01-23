	.att_syntax
func0000000000000001:
	sarl	$16, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	retq

func0000000000000006:
	sarl	$16, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	cltq
	retq

