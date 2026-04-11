	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(%rdi,%rsi,8), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	31(%rdi,%rsi,2), %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shll	$8, %esi
	leal	12336(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	shll	$8, %edi
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shll	$8, %edi
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	23(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq

