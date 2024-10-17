func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
