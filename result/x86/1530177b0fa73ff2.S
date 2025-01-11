func0000000000000600:
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000400:
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

