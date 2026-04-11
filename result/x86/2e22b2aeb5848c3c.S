	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000045:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

