func00000000000000e9:                   # @func00000000000000e9
	leal	246(%rdi), %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovbl	%edi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq
