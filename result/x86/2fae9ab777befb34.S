	.att_syntax
func0000000000000008:
	leaq	2(%rdx,%rsi), %rax
	addq	$2, %rdx
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000308:
	leaq	8(%rdx,%rsi,8), %rax
	addq	$8, %rdx
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

