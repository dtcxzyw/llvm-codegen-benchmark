func00000000000000a4:                   # @func00000000000000a4
	movzwl	%si, %ecx
	addq	$-20, %rcx
	xorl	%eax, %eax
	cmpw	$5, %di
	cmovbq	%rcx, %rax
	retq
