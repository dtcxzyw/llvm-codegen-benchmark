	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	16(%rsi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	-24(%rsi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

