	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16128, %esi
	shrl	$6, %edi
	leal	32960(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$260, %esi
	shrl	$16, %edi
	orl	%esi, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$260, %esi
	shrl	$16, %eax
	orl	%esi, %eax
	orl	$65, %eax
	retq

