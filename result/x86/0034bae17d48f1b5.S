	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$7, %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	bswapl	%edi
	shrl	$12, %edi
	leal	-32(%rdi), %eax
	retq

