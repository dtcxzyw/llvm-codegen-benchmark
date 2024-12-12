func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
