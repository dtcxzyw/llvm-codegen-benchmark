	.att_syntax
func0000000000000026:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000027:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

