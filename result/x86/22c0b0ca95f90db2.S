	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	negb	%dl
	shlxq	%rdx, %rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

