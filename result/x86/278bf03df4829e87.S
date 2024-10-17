func0000000000000002:                   # @func0000000000000002
	shrxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq
