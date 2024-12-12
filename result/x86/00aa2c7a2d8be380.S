func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
