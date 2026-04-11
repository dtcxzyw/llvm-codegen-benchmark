	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	12(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

