func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
