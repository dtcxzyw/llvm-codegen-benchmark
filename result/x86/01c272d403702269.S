func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setge	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq
