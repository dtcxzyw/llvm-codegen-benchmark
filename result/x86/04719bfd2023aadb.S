	.att_syntax
func0000000000000040:
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movabsq	$-2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

