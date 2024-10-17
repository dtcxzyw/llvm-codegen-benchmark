func0000000000000034:                   # @func0000000000000034
	imull	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
