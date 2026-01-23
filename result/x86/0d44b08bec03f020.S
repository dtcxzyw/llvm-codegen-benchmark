	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

