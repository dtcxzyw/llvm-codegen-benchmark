	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

