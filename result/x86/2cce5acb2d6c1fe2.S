	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

