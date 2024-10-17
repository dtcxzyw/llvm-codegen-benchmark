func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
