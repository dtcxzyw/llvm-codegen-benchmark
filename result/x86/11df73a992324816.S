	.att_syntax
func000000000000000e:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	subq	%rax, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

