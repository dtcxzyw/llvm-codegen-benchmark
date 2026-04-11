	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$5, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000031:
	movl	%edi, %eax
	cmpl	$32, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	movl	%edi, %eax
	cmpl	$32, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	movl	%edi, %eax
	cmpl	$4, %esi
	cmovael	%esi, %eax
	retq

