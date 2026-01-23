	.att_syntax
func0000000000000185:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000104:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

