func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	movl	$16, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rax
	imulq	$-2078209981, %rax, %rcx        # imm = 0x84210843
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$4, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$5, %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq
