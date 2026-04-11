	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	47(%rsi), %eax
	andl	$8128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-64, %esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	27(%rsi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

