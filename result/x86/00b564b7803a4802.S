func0000000000000005:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	cltq
	imulq	$86400, %rax, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	cltq
	imulq	$86400, %rax, %rax
	retq

