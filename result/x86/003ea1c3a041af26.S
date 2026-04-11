	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	andl	$4, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	8(%rdi), %eax
	testb	$-8, %dil
	cmovnel	%edi, %eax
	retq

