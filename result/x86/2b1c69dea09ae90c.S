	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

