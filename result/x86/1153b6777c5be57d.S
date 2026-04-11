	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

