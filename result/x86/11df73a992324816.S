func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	subq	%rax, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
