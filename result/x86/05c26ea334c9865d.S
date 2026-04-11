	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	movl	%edi, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movl	%edi, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

