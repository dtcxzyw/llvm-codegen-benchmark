	.att_syntax
func000000000000010c:
	imulq	$104, %rdx, %rax
	imulq	$152, %rsi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	%dil, %al
	retq

