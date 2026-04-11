	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d08:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

