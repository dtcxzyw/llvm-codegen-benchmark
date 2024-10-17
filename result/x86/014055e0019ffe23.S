func000000000000001e:                   # @func000000000000001e
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	12(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	864(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	leaq	4(%rax,%rdi), %rax
	retq
