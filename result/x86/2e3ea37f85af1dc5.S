	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$1, %edx
	movl	$536870912, %ecx
	movabsq	$2305843009213693952, %rax
	cmoveq	%rcx, %rax
	andl	$196608, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$11, %edx
	setne	%al
	shll	$25, %eax
	andl	$3968, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%ecx, %ecx
	cmpl	$16, %edx
	movl	$6, %eax
	cmovneq	%rcx, %rax
	andq	$-256, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

