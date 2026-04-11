	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

