	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	orl	%esi, %edi
	leal	1(,%rdi,4), %eax
	retq

