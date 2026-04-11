	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030a:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

