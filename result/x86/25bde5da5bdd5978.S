func000000000000000f:
	movl	%esi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %esi
	shrl	$9, %edi
	imulq	$281475, %rdi, %rax
	shrq	$39, %rax
	addl	%esi, %eax
	retq

