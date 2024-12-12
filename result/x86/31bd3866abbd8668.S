func000000000000030a:                   # @func000000000000030a
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
