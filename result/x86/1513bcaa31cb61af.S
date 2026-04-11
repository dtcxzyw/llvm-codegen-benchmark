	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	lzcntq	%rsi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	sete	%dl
	retq

