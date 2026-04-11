	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$7, %edi
	leal	-128(%rdi), %eax
	shrl	$8, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	5(%rdi), %eax
	andl	$268435455, %eax
	addl	$-5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	-1(%rdi), %eax
	andl	$1023, %eax
	incl	%eax
	retq

