func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setne	%al
	retq
