	.att_syntax
func0000000000000019:
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%edx, %edx
	cmovlel	%edi, %esi
	leal	1(%rsi), %eax
	retq

