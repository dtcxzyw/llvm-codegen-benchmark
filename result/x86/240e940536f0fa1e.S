func0000000000000038:                   # @func0000000000000038
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
