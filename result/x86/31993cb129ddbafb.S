	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	44(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-32(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	160(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leaq	64(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	leaq	-40(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	leaq	-8(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leaq	5(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$2147483632, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	leaq	-120(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$-40, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000064:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$8, %edi
	cmovaeq	%rcx, %rax
	retq

