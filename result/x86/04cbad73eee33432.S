func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	negl	%eax
	leal	-10(%rdi,%rax), %eax
	cmpl	$20, %eax
	setb	%al
	retq
