func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
