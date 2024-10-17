func0000000000000012:                   # @func0000000000000012
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
