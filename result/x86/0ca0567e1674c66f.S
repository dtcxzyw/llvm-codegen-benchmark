func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
