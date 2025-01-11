func000000000000007f:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

