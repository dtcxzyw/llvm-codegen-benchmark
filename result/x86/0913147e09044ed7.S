	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

