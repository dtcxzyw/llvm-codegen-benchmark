	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000441:
	movzbl	%dl, %eax
	decl	%esi
	imull	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

