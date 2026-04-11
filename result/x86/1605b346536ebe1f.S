	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq

