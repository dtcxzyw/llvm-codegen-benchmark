func0000000000000006:                   # @func0000000000000006
	addl	$16, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovgl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmoval	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$16, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmoval	%edi, %eax
	retq
