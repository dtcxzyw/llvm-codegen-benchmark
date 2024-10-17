func0000000000000074:                   # @func0000000000000074
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
