func0000000000000000:                   # @func0000000000000000
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	shrq	$33, %rcx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
