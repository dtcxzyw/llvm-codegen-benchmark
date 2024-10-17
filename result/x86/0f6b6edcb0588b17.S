func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq
