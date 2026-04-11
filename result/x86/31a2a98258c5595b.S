	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %esi
	movl	$15, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpl	%edx, %esi
	movl	$3, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

