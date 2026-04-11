	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	263(%rdx), %eax
	andl	$-256, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	15(%rdx), %eax
	andl	$-8, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

