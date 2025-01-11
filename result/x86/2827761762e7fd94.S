func0000000000000004:
	leal	99(%rdi), %ecx
	movl	$100, %eax
	cmpl	$199, %ecx
	jb	.LBB0_2
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
.LBB0_2:
	retq

