func0000000000000069:                   # @func0000000000000069
	leal	246(%rdi), %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovbl	%edi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq
