	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

