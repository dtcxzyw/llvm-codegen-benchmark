	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rsi, %rax
	sarq	$5, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	negq	%rax
	retq

