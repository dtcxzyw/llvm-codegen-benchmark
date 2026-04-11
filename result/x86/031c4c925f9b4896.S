	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	%esi
	leal	5(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$13, %esi
	leal	-4194(%rsi,%rdi), %eax
	cltq
	retq

