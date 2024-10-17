func0000000000000008:                   # @func0000000000000008
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq
