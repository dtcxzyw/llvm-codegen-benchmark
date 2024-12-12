func000000000000007c:                   # @func000000000000007c
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
