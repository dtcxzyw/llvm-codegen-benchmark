	.att_syntax
func0000000000000101:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

