	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setl	%al
	retq

