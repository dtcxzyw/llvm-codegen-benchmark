	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000119:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

