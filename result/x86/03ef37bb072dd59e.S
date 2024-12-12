func000000000000004e:                   # @func000000000000004e
	movslq	%esi, %rcx
	decq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setle	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%esi, %rcx
	incq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	retq
