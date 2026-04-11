	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$4, %esi
	andl	$458752, %esi
	andl	$16252928, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %esi
	shll	$22, %esi
	andl	$-131072001, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$7, %esi
	shll	$18, %esi
	andl	$24576, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$7, %esi
	shll	$24, %esi
	andl	$-117440513, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$16128, %edi
	orl	%edi, %eax
	retq

