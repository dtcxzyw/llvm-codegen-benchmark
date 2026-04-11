	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	-1(%rdx), %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

