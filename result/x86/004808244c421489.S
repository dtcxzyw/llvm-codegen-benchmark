	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq

