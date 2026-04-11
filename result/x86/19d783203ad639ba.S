	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	imull	%edx, %esi
	leal	32(%rsi,%rdi), %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	leal	64(%rsi,%rdi), %eax
	sarl	$4, %eax
	retq

