func0000000000000006:                   # @func0000000000000006
	addl	$16, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovll	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$16, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
