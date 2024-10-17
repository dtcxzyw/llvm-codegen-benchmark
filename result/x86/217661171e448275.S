func0000000000000000:                   # @func0000000000000000
	addl	$1900, %edi                     # imm = 0x76C
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
