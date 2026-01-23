	.att_syntax
func0000000000000005:
	andl	$1, %esi
	leal	511(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$9, %eax
	addl	%esi, %eax
	shll	$9, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$2, %eax
	addl	%esi, %eax
	shll	$2, %eax
	retq

