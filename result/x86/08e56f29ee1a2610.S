func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	imulq	$376, %rsi, %rax                # imm = 0x178
	leaq	160(%rdi,%rax), %rax
	retq
