func000000000000001e:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	addl	$17408, %ecx
	imulq	$15790321, %rcx, %rax
	shrq	$39, %rax
	retq

