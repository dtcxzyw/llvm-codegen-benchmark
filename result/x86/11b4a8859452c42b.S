	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	incq	%rsi
	lzcntq	%rsi, %rax
	subl	%eax, %edi
	leal	190(%rdi), %eax
	retq

