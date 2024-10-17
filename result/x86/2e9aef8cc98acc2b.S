func0000000000000002:                   # @func0000000000000002
	testl	$-1024, %esi                    # imm = 0xFC00
	movl	%edi, %ecx
	movl	$1023, %eax                     # imm = 0x3FF
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	btq	$38, %rsi
	movl	%edi, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
