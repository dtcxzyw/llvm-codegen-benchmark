func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
