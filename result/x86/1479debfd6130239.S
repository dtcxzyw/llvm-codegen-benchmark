	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setg	%al
	retq

