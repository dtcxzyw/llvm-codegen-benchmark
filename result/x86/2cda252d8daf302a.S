func0000000000000002:                   # @func0000000000000002
	leal	307(%rdi), %eax
	addl	$314, %edi                      # imm = 0x13A
	testw	%ax, %ax
	cmovnsl	%eax, %edi
	movswl	%di, %eax
	shrl	$3, %eax
	movswq	%ax, %rax
	retq
