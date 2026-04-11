	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$24, %edi
	andb	$63, %dil
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$8, %edi
	andb	$15, %dil
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrb	%dil
	andb	$4, %dil
	leal	72(%rdi), %eax
	retq

