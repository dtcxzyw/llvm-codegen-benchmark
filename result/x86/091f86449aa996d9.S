	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

