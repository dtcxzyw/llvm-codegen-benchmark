func0000000000000010:
	andb	$127, %sil
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	andb	$15, %sil
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

