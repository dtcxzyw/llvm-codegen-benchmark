	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	retq

