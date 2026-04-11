	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edi
	leal	4(%rdi), %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	testb	$1, %dil
	movl	$15, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

