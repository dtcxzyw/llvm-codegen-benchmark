func0000000000000010:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

