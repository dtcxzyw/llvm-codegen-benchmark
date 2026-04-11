	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	$-1024, %esi
	movl	%edi, %ecx
	movl	$1023, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	btq	$38, %rsi
	movl	%edi, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

