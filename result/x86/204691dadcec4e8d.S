func0000000000000025:                   # @func0000000000000025
	addl	$-261663, %esi                  # imm = 0xFFFC01E1
	sarl	$21, %esi
	addl	%edi, %esi
	negl	%esi
	movslq	%esi, %rax
	retq
