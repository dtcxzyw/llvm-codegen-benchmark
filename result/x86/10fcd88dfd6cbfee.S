func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	shll	$4, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
