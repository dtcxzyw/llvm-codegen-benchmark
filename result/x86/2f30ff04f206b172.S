	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$2, %edi
	movl	$2097152, %ecx
	cmovneq	%rsi, %rcx
	cmpl	$1, %edi
	movl	$512, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpl	$2097152, %edi
	movl	$12, %ecx
	cmovaeq	%rsi, %rcx
	cmpl	$16384, %edi
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000286:
	cmpl	$14, %edi
	movl	$24, %ecx
	cmovaeq	%rsi, %rcx
	cmpl	$6, %edi
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	retq

