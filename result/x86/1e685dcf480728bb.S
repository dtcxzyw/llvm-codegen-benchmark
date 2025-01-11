func0000000000000008:
	movzbl	%dl, %ecx
	subl	%esi, %ecx
	addl	%edi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

