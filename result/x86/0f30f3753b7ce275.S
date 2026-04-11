	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addl	%eax, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq

