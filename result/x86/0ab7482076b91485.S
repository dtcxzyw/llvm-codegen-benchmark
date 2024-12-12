func00000000000000c0:                   # @func00000000000000c0
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
	cmpq	%rcx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setle	%al
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	sbbq	$-1, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcq	$0, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	adcq	$0, %rax
	retq
