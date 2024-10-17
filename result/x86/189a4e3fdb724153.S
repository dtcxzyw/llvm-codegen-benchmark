func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	7(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	leaq	-14(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
