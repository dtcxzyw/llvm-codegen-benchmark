	.att_syntax
func0000000000000061:
	movzbl	%dil, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	retq

func0000000000000021:
	movzbl	%dil, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	retq

