	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$4096, %edx
	cmpl	$1, %edx
	movl	$5, %eax
	sbbq	$0, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$29, %edx
	andl	$1, %edx
	shlq	$53, %rdx
	orq	%rsi, %rdi
	movabsq	$68719738880, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$112, %edx
	xorl	%ecx, %ecx
	cmpl	$16, %edx
	movl	$6, %eax
	cmovneq	%rcx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

