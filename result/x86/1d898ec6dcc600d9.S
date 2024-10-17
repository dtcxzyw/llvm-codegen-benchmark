func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
