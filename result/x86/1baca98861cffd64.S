func000000000000003f:                   # @func000000000000003f
	andb	$1, %sil
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	leaq	7(%rax,%rax), %rax
	retq
