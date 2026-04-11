	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003c21:
	cmpq	$63, %rdx
	sete	%cl
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003021:
	cmpq	$3, %rdx
	sete	%cl
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c81:
	movabsq	$-4294967296, %rax
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	addq	$19, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movabsq	$-4294967296, %rax
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

