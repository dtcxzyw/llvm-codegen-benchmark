	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$448, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdi,2), %eax
	andl	$16777214, %eax
	retq

