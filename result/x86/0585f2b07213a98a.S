	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	$7, %esi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovll	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	$1199566848, %esi
	cmovbl	%edx, %eax
	retq

