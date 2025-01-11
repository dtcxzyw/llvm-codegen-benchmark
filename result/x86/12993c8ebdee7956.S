func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000000c5:
	cmpl	$1, %edx
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$45, %edx
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

