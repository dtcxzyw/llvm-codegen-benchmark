func0000000000000078:                   # @func0000000000000078
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
