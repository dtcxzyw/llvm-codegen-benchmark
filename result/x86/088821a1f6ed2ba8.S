func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	orb	$2, %sil
	shlxq	%rsi, %rdi, %rax
	addq	$72, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	addq	$4, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$1, %sil
	xorb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	addq	$40, %rax
	retq
