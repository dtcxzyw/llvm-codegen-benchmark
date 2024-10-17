func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq
