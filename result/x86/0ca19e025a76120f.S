	.att_syntax
func0000000000000441:
	movzbl	%dl, %eax
	decl	%esi
	imull	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

