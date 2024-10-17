func000000000000002e:                   # @func000000000000002e
	movslq	%esi, %rcx
	decq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rcx
	incq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	retq
