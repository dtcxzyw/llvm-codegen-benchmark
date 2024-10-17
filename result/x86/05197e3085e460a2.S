func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	imull	$246, %ecx, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq
