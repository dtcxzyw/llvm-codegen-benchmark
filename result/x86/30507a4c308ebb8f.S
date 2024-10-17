func0000000000000006:                   # @func0000000000000006
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%edx
	andl	$-2, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
