func0000000000000000:
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$33, %rcx
	addl	%eax, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

