func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	imulq	$376, %rsi, %rax                # imm = 0x178
	leaq	160(%rdi,%rax), %rax
	retq
