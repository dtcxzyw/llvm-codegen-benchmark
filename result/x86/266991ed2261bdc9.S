	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	subq	%rdi, %rax
	retq

