	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorb	$1, %dil
	movzbl	%dil, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorb	$2, %dil
	movzbl	%dil, %eax
	shll	$2, %eax
	retq

