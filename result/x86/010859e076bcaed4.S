	.att_syntax
func000000000000018c:
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

