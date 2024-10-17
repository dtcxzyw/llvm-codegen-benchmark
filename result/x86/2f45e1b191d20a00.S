func000000000000001a:                   # @func000000000000001a
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	2879(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	44(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax), %rax
	retq
