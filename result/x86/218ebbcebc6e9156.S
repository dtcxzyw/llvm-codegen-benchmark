func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	sete	%al
	retq
