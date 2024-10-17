func000000000000006f:                   # @func000000000000006f
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %edi
	imull	$8389, %edi, %eax               # imm = 0x20C5
	shrl	$23, %eax
	addb	$48, %al
	retq
