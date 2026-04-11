	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

