func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	shrq	$7, %rax
	retq
