	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	$1, %rsi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

