	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	incq	%rdx
	lzcntq	%rdx, %rax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

