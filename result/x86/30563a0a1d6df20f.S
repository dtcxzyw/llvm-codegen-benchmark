	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c7:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000057:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000097:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000090:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000047:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000017:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000067:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a7:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000071:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000066:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

