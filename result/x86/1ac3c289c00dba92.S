func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	sete	%cl
	leal	(%rdi,%rcx,2), %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %ecx
	leal	20(%rdi), %edx
	leal	8(%rdi), %eax
	cmpq	%rsi, %rcx
	cmovael	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	adcl	$-16, %eax
	retq
