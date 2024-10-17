func0000000000000000:                   # @func0000000000000000
	leal	7012800(%rdx), %eax
	leal	7012803(%rdx), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$2, %ecx
	addl	%edi, %ecx
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
