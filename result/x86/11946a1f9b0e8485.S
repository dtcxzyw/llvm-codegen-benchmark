	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leal	2(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

