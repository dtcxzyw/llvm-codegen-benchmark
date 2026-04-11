	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$768, %edx
	movl	$768, %eax
	cmovll	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$8, %edx
	movl	$8, %eax
	cmovll	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovll	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovll	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

