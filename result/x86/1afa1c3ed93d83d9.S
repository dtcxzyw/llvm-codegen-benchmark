	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$8, %edi
	andl	$127, %edi
	leal	-14(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$22, %edi
	andl	$15, %edi
	leal	12(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	btl	$1, %edi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$3, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrl	$8, %edi
	andl	$4095, %edi
	leal	97(%rdi), %eax
	retq

