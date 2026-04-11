	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq

