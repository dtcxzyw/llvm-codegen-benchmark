func00000000000000f4:                   # @func00000000000000f4
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
