	.att_syntax
func0000000000000266:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000226:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000204:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000244:
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000206:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000061:
	movq	%rsi, %rax
	movabsq	$5675921253449092805, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000241:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000221:
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000261:
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000201:
	shrq	$3, %rsi
	imull	$-1108378657, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000208:
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000022a:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

