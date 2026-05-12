	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	458(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	457(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	65526(%rdi), %eax
	shrl	%eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrl	$5, %edi
	leal	1726(%rdi), %eax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shrl	$4, %edi
	leal	32(%rdi), %eax
	andl	$262112, %eax
	retq

