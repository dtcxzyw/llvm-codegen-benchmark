func000000000000001d:
	movq	%rdi, %rax
	imull	%esi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	retq

