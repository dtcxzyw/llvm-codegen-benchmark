	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$4, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	retq

