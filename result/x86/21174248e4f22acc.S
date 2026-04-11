	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq

