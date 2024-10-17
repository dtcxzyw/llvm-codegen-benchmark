func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %eax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	shrq	$32, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %eax
	imulq	$109951163, %rax, %rcx          # imm = 0x68DB8BB
	shrq	$40, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
