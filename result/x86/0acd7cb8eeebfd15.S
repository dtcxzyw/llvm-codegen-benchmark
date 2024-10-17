func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
