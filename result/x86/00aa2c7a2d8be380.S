func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
