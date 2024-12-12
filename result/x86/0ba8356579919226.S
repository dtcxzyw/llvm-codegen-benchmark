func0000000000000004:                   # @func0000000000000004
	shrb	$2, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
