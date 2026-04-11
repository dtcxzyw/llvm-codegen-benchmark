	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000094:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	cmpl	$64, %eax
	setb	%al
	retq

