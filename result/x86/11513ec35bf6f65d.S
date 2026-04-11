	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rdi), %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	7(%rdi), %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	1(%rdi), %eax
	andl	$65534, %eax
	retq

