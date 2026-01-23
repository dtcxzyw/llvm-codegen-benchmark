	.att_syntax
func0000000000000075:
	incq	%rsi
	lzcntq	%rsi, %rax
	subl	%eax, %edi
	leal	190(%rdi), %eax
	retq

