	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	2(%rdi), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

