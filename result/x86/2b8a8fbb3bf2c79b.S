	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edx
	leal	10(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000110:
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

