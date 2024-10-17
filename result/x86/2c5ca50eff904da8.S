func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	setb	%al
	retq
