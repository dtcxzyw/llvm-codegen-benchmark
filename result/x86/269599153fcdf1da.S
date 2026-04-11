	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdi, %rcx
	subq	%rcx, %rax
	retq

