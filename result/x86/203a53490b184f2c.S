	.att_syntax
func0000000000000048:
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000041:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	shrq	$3, %rsi
	imull	$1431655765, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

