func0000000000000038:                   # @func0000000000000038
	addl	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000134:                   # @func0000000000000134
	incl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	movl	%edx, %eax
	leaq	8(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%edx, %eax
	leaq	8184(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	movl	%edx, %eax
	leaq	8(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$2, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	decl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movl	%edx, %eax
	leaq	1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	incl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
