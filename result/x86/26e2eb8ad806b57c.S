	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movslq	%edx, %rax
	imulq	$7360, %rax, %rcx
	imulq	$184, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

