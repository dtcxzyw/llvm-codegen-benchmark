func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	subl	%edx, %eax
	incl	%eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	subl	%edx, %eax
	incl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
