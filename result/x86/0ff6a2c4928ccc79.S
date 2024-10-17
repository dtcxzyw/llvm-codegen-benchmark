func000000000000001a:                   # @func000000000000001a
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswq	%dx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
