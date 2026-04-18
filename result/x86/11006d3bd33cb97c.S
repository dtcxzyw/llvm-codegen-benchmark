	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$-11, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movl	$43, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movl	$-25, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000053:
	movl	%edi, %eax
	cmpl	$128, %edx
	cmovael	%esi, %eax
	xorl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

