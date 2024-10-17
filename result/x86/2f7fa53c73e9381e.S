func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
