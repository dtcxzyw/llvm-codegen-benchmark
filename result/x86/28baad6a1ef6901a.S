func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
