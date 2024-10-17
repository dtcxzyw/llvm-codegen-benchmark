func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %ecx        # imm = 0xAAAAAAAB
	cmpl	$3, %ecx
	cmovlq	%rsi, %rax
	retq
