	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	1(%rax,%rax), %rax
	retq

