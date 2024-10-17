func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	andl	$-268435456, %edi               # imm = 0xF0000000
	orl	%edi, %eax
	retq
