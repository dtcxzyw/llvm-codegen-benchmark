	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	10(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	9(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	negl	%eax
	andl	$63, %eax
	retq

