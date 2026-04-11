	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1024(%rsi,%rdi), %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	16384(%rsi,%rdi), %eax
	sarl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	3(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	8192(%rsi,%rdi), %eax
	sarl	$14, %eax
	retq

