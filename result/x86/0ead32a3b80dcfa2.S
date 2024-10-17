func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	leaq	32(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	leaq	30(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leaq	14(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
