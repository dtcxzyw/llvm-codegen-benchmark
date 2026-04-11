	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

