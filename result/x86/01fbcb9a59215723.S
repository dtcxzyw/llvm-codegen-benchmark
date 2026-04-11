	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	3(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edi, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	imull	%edi, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

