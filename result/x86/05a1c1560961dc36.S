	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq

