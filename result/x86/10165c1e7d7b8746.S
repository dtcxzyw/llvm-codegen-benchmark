func0000000000000000:
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	retq

func0000000000000004:
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	retq

