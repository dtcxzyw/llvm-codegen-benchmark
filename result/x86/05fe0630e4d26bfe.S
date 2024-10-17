func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	leal	128(%rax,%rcx), %eax
	retq
