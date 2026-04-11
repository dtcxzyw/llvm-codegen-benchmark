	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	andl	$1048572, %esi
	leal	614244(%rsi), %eax
	shrl	$20, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$4095, %esi
	leal	1(%rsi), %eax
	shrl	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$6, %esi
	leal	2(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

