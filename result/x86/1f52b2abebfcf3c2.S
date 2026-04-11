	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	%edx, %edi
	movl	$65534, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	%edx, %edi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	cmpl	%edx, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

