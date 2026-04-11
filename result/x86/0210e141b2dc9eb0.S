	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edx
	leal	32(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	imull	%edi, %edx
	leal	5(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d0:
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltq
	retq

