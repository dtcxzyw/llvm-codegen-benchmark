func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rsi), %ecx
	testl	%ecx, %ecx
	movl	$16, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	(%rdi,%rsi), %ecx
	cmpl	$10001, %ecx                    # imm = 0x2711
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
