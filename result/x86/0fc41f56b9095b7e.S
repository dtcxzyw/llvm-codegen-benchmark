func0000000000000011:                   # @func0000000000000011
	addl	$4, %edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movl	%edx, %eax
	addq	$3, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decl	%edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	addq	$4, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
