	.att_syntax
func00000000000006a4:
	sarq	$5, %rdx
	sarq	$4, %rsi
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

