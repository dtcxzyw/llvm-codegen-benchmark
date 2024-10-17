func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq
