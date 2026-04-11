	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	$1073741824, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	$2097152, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

