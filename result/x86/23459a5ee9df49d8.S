func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	imulq	$429496730, %rax, %rcx          # imm = 0x1999999A
	shrq	$32, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq
