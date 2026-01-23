	.att_syntax
func000000000000003e:
	shll	$3, %esi
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000000:
	addl	%esi, %esi
	movb	$24, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

