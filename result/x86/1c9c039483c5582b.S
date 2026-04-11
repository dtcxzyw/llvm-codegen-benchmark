	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$1, %esi
	adcl	$0, %esi
	subl	%edi, %esi
	leal	-16318(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$-1, %esi
	movl	$-2, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	addl	$13, %eax
	retq

