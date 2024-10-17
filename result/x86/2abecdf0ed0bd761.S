func000000000000012a:                   # @func000000000000012a
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	25(%rax,%rdi), %rax
	retq
