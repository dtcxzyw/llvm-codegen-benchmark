	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$5, %esi
	movzwl	%si, %eax
	addl	$32, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shll	$16, %esi
	andl	$2147418112, %esi
	leal	-1073741824(%rsi,%rdi), %eax
	retq

