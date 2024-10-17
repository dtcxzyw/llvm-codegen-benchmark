func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	addq	%rdi, %rax
	movb	$59, %cl
	bzhiq	%rcx, %rsi, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
