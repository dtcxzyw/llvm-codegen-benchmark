	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

