func0000000000000007:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	incb	%sil
	andb	$63, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

