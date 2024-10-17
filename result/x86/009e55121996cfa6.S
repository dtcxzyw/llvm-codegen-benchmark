func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
