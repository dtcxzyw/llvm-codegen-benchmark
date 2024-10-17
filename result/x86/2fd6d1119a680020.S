func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
