	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

