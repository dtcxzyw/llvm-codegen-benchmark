func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	imulq	$178956971, %rax, %rcx          # imm = 0xAAAAAAB
	shrq	$32, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
