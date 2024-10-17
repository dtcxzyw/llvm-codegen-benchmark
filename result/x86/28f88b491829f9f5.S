func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	negl	%ecx
	xorl	%eax, %eax
	cmpq	$-119, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-3, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
