func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
