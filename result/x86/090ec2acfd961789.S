	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leal	196608(%rdi), %eax
	shrl	$14, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2097148(%rdi), %eax
	shrl	$2, %eax
	andl	$524287, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	3(%rdi), %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leal	4(%rdi), %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq

