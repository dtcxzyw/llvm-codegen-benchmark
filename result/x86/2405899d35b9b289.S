	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarl	$25, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$26, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	sarl	$6, %eax
	retq

