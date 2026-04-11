	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2, %esi
	shll	$23, %esi
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$17, %esi
	andl	$1610612736, %esi
	andl	$16777184, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$124, %esi
	shll	$10, %esi
	andl	$-131072, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$8, %esi
	andl	$2130738944, %esi
	andl	$16711935, %edi
	leal	(%rdi,%rsi), %eax
	retq

