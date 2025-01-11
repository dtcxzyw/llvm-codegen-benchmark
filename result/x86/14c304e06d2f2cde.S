func0000000000000001:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	retq

func0000000000000009:
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	cltq
	addq	%rax, %rax
	retq

