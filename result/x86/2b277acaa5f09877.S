func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-8, %esi
	movslq	%esi, %rax
	retq
