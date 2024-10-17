func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setg	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
