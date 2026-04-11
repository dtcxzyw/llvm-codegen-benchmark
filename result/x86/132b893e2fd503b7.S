	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f5:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f5:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000100:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f4:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000335:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

