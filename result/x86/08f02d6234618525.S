func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
