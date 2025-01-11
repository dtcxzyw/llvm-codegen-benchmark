func0000000000000000:
	imull	$-100000000, %esi, %ecx
	addl	%edi, %ecx
	imulq	$1125899907, %rcx, %rax
	shrq	$50, %rax
	imull	$1000000, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	retq

