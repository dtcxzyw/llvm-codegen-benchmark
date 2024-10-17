func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	cltq
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	cltq
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
