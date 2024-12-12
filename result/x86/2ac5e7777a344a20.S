func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	shrl	$24, %esi
	andl	$65280, %edi                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	retq
