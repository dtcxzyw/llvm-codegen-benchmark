	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

