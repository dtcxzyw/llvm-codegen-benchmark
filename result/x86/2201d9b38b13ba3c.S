	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovlq	%rcx, %rax
	retq

