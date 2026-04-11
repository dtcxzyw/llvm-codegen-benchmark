	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	andl	$-33, %edx
	addl	$-91, %edx
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	retq

