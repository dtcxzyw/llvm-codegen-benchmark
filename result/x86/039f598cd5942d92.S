func0000000000000095:                   # @func0000000000000095
	imull	$78913, %esi, %eax              # imm = 0x13441
	leal	262143(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$18, %ecx
	leal	307(%rcx,%rdi), %eax
	retq
