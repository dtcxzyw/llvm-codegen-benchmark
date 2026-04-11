	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a0:
	cmpl	$5, %edx
	movl	$4, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006d:
	sarl	$31, %edx
	andl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	testl	%edx, %edx
	movl	$-28, %eax
	cmovel	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	testl	%edx, %edx
	movl	$-28, %eax
	cmovel	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a4:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	addl	%esi, %eax
	retq

