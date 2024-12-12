func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setg	%al
	retq
