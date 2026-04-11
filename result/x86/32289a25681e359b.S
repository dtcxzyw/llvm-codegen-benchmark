	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	retq

