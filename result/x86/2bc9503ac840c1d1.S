	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	addl	%edx, %eax
	retq

