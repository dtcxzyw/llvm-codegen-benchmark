func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
