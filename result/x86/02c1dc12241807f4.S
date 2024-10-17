func0000000000000aa4:                   # @func0000000000000aa4
	leaq	8(%rdi,%rdx), %rax
	leaq	10(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-2(%rdi,%rdx), %rax
	leaq	2(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000884:                   # @func0000000000000884
	leaq	-7(%rdi,%rdx), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	leaq	-1(%rdi,%rdx), %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
