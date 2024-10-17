func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
