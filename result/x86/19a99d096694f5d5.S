	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%esi, %eax
	retq

