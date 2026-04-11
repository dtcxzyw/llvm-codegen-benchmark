	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

