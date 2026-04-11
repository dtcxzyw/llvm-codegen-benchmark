	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	movl	$4294939648, %eax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq

