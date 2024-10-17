func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-2147483648, %edx              # imm = 0x80000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-64, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
