func000000000000000a:                   # @func000000000000000a
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswq	%dx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
