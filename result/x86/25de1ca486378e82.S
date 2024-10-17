func000000000000001a:                   # @func000000000000001a
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$3, %sil
	movzbl	%sil, %eax
	imulq	$112, %rax, %rax
	leaq	2496(%rdi,%rax), %rax
	retq
