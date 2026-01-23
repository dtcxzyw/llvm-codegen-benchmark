	.att_syntax
func0000000000000002:
	movabsq	$5247073869855161349, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$10, %rdx
	addl	%eax, %edx
	imull	$3600, %edx, %eax
	subl	%eax, %edi
	imull	$-30583, %edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq

