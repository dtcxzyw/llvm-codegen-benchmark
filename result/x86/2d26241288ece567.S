func000000000000018a:                   # @func000000000000018a
	movl	%edx, %eax
	leaq	4(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edx, %eax
	leaq	9(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movl	%edx, %eax
	leaq	8(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003e5:                   # @func00000000000003e5
	movl	%edx, %eax
	leaq	250(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000003f5:                   # @func00000000000003f5
	movl	%edx, %eax
	leaq	250(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	leaq	48(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000288:                   # @func0000000000000288
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
