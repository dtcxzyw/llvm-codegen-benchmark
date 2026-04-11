	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	andl	$63, %esi
	leal	-220(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$63, %esi
	shll	$8, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	andl	$7, %esi
	shll	$18, %esi
	leal	16777216(%rdi,%rsi), %eax
	retq

