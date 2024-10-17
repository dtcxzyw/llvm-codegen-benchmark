func000000000000000c:                   # @func000000000000000c
	andb	$63, %sil
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$51, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movb	$-98, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$6, %sil
	movb	$8, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
