	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$3, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$6, %sil
	andb	$-8, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andb	$7, %sil
	andb	$56, %dil
	leal	(%rdi,%rsi), %eax
	retq

