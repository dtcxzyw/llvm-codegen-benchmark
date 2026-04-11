	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

