func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
