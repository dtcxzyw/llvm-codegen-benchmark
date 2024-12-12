func000000000000004c:                   # @func000000000000004c
	leal	-399(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-360(%rdi), %eax
	cmpl	$361, %edi                      # imm = 0x169
	cmovll	%edi, %eax
	cltq
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq
