	.att_syntax
func0000000000000011:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$1227133513, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$1431655765, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$-4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

