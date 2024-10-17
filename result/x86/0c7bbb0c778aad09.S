func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setg	%al
	retq
