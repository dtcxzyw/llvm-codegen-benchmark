	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$-2, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$10, %edi
	andl	$-64, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$5, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$-256, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andl	$-1048576, %edi
	leal	-1096810496(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	andl	$-2, %edi
	shll	$15, %edi
	leal	262144(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	andl	$-4, %edi
	leal	-8(%rdi), %eax
	retq

