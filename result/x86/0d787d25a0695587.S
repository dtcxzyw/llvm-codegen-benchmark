	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdx
	rorxq	$7, %rdx, %rcx
	rorxq	$37, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

