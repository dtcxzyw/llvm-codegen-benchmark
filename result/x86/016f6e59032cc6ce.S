func000000000000001e:                   # @func000000000000001e
	incl	%esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	addl	$11, %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq
