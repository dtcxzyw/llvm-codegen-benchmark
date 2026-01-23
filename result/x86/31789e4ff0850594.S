	.att_syntax
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

