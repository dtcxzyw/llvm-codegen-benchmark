	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rsi), %ecx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rdx, %rax
	retq

