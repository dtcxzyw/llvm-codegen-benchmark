func0000000000000039:                   # @func0000000000000039
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func000000000000001a:                   # @func000000000000001a
	movb	$4, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addq	$9, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$10, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	incq	%rax
	retq
func000000000000003b:                   # @func000000000000003b
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addq	$28, %rax
	retq
