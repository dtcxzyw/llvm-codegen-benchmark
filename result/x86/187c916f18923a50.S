	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	32800(%rsi), %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	retq

