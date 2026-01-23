	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000058:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$5738987045154082725, %rax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

