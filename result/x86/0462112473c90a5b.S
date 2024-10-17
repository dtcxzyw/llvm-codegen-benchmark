func0000000000000000:                   # @func0000000000000000
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edi
	andb	$62, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	shlxq	%rsi, %rdi, %rax
	retq
