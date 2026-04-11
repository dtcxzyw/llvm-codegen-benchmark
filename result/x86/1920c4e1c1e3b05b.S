	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdx), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000200:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	leal	20(%rdx), %ecx
	leal	19(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000254:
	leal	19(%rdx), %ecx
	leal	20(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000255:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

