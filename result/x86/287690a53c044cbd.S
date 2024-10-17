func0000000000000016:                   # @func0000000000000016
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
