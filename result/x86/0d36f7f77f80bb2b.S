func0000000000000074:                   # @func0000000000000074
	lzcntq	%rdi, %rcx
	xorl	$63, %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%ecx, %eax
	retq
