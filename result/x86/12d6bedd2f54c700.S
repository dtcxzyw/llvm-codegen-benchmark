func0000000000000007:
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2443359173, %edx
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	movq	%rdi, %rax
	movl	$3518437209, %ecx
	imulq	%rdi, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$45, %rdx
	imull	$10000, %edx, %ecx
	subl	%ecx, %eax
	retq

