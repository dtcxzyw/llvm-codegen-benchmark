func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	adcq	$0, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	sbbq	$-1, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcq	$0, %rax
	retq
