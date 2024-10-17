func0000000000000071:                   # @func0000000000000071
	xorl	%ecx, %ecx
	tzcntq	%rdi, %rax
	cmovbl	%ecx, %eax
	retq
