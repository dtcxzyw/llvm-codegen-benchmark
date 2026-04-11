	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzbl	%dil, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%dil, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	retq

