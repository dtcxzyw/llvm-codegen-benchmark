func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
