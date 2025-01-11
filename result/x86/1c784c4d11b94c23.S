func0000000000000000:
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leaq	511(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$9, %rax
	subl	%edi, %eax
	retq

func0000000000000010:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	subl	%edi, %eax
	retq

