	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-4(%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	32760(%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	1(%rdi), %eax
	bswapl	%eax
	retq

