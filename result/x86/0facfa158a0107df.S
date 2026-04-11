	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	addl	%esi, %esi
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	xorl	$31, %esi
	shll	$8, %esi
	leal	4096(%rdi,%rsi), %eax
	retq

