func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	andl	$65280, %esi                    # imm = 0xFF00
	andl	$251658240, %edi                # imm = 0xF000000
	leal	(%rdi,%rsi), %eax
	retq
