	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

