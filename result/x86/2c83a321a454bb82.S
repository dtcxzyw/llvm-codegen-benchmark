func0000000000000001:
	movslq	%esi, %rcx
	imulq	$715827883, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$5, %eax
	addl	%ecx, %eax
	retq

