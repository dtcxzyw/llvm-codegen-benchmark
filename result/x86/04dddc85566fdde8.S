	.att_syntax
func0000000000000003:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	16(%rdi,%rax), %rax
	retq

