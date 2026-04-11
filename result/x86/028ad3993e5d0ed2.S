	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	addl	$1047527424, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000071:
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	retq

