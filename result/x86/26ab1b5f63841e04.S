	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$32768, %esi
	shrl	$13, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$26, %esi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$32768, %esi
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	retq

