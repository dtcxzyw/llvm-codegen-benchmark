func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000138:                   # @func0000000000000138
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	testl	$-2147483648, %esi              # imm = 0x80000000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
