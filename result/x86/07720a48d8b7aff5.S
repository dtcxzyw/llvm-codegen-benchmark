	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$4, %eax
	andl	$-252645136, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	retq

