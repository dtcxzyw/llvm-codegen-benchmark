	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$20, %esi
	andl	$2145386496, %esi
	leal	111(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	andl	$32, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$4, %esi
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shll	$4, %esi
	andl	$48, %esi
	leal	16384(%rsi,%rdi), %eax
	retq

