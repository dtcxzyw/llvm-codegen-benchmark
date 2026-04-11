	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	262144(%rdi), %eax
	testl	%edx, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	10(%rdi), %eax
	testl	%edx, %esi
	cmovel	%edi, %eax
	retq

