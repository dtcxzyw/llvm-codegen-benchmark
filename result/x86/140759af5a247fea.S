func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$18, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	addq	$8, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	addq	$-15, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	$-4, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
