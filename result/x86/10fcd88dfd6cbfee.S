func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edx
	shll	$4, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
