	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000232:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	leal	1(%rdx), %eax
	retq

