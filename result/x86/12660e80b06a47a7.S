func000000000000010f:                   # @func000000000000010f
	cmpb	$9, %sil
	setae	%al
	shlxq	%rax, %rdi, %rax
	incq	%rax
	retq
func000000000000002f:                   # @func000000000000002f
	cmpb	$10, %sil
	sete	%al
	shlxq	%rax, %rdi, %rax
	incq	%rax
	retq
