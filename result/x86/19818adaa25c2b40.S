	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarl	$16, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarl	$16, %esi
	leal	30(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	sarl	$14, %esi
	leal	4(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	sarl	%esi
	leal	3(%rsi,%rdi), %eax
	retq

