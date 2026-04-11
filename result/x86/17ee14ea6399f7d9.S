	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$3, %esi
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	movb	$24, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

