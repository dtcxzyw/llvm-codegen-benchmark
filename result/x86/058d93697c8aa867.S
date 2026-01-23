	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	shrdq	$1, %rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

