func0000000000000061:                   # @func0000000000000061
	addb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
