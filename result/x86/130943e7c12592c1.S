func0000000000000082:                   # @func0000000000000082
	cmpl	$-33554432, %edx                # imm = 0xFE000000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbl	%eax, %edi
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
