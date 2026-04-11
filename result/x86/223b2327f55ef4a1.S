	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	andl	$4095, %edx
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	andl	$4095, %edx
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq

