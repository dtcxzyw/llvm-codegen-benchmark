	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$8, %esi
	shll	$4, %esi
	andl	$32, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$4, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shll	$4, %esi
	andl	$48, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

