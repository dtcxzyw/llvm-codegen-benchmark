	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrxq	%rdx, %rsi, %rcx
	shrxq	%rdi, %rcx, %rax
	btq	%rdi, %rcx
	adcq	$0, %rax
	shrq	%rax
	retq

