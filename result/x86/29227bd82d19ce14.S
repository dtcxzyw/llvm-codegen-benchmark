	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e0:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

