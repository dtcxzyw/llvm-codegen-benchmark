func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andb	$1, %sil
	andb	$-2, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	andb	$1, %al
	retq
