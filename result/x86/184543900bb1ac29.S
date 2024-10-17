func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	xorb	$3, %dl
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq
