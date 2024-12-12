func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
