func0000000000000017:                   # @func0000000000000017
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	imull	$103, %eax, %ecx
	shrl	$9, %ecx
	andl	$126, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
