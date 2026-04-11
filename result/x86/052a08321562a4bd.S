	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	negl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq

