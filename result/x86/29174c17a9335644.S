func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

