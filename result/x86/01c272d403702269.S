func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq
