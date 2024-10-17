func0000000000000078:                   # @func0000000000000078
	movslq	%edx, %rax
	addq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	addq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	addq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
