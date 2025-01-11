func0000000000000005:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	shll	$2, %eax
	cltq
	shlq	$4, %rax
	retq

