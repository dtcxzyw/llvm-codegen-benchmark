func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %ecx
	leal	3(%rax,%rax,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	(%rax,%rax,2), %ecx
	leal	3(%rax,%rax,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
