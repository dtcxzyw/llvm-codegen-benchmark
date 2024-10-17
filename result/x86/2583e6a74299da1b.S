func0000000000000006:                   # @func0000000000000006
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incb	%sil
	andb	$63, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
