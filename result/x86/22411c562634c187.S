func0000000000000078:                   # @func0000000000000078
	leal	63(%rdx), %ecx
	orl	%edi, %ecx
	leal	4128768(%rsi), %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-33554432(%rdx,%rsi), %ecx
	leal	768(%rdi), %eax
	orl	%ecx, %eax
	orl	$196608, %eax                   # imm = 0x30000
	retq
func0000000000000028:                   # @func0000000000000028
	leal	512(%rdx), %ecx
	orl	%edi, %ecx
	leal	262144(%rsi), %eax
	orl	%ecx, %eax
	orl	$-33554432, %eax                # imm = 0xFE000000
	retq
