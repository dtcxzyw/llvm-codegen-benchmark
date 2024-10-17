func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sbbl	%eax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	negl	%eax
	retq
