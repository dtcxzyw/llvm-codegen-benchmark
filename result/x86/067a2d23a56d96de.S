	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	cmpq	$131042, %rdx
	cmovbq	%rdx, %rsi
	shlq	$16, %rsi
	movabsq	$-4293984256, %rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

