	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %edx
	leal	1(%rdx), %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edi, %edx
	leal	1(%rdx), %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq

