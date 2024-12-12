func0000000000000285:                   # @func0000000000000285
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	leal	128(%rax,%rcx), %eax
	retq
