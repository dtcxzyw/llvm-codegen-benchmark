	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$122, %esi
	addl	$13, %edi
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	movslq	%edi, %rax
	retq

