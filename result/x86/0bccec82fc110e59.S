func00000000000001b8:                   # @func00000000000001b8
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	shlq	$10, %rsi
	addq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
