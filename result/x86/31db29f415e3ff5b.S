	.att_syntax
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

