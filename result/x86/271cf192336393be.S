func000000000000038a:
	movl	$64, %eax
	subl	%esi, %eax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

