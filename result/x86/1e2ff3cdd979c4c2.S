func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edx, %eax
	subq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
