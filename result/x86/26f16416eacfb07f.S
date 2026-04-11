	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	63(%rdi,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	5(%rdi), %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	andl	$2147483647, %eax
	retq

