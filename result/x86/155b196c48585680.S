func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$16, %esi
	leal	(%rdi,%rsi), %eax
	retq
