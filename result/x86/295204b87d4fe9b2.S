	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

