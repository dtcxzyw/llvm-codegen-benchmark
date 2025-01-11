func000000000000018f:
	xorl	%eax, %eax
	cmpq	$65536, %rsi
	setae	%al
	leal	4(%rdi,%rax,2), %eax
	retq

func00000000000000af:
	shrq	$63, %rsi
	leal	9(%rdi,%rsi,4), %eax
	retq

func000000000000008f:
	cmpq	$32, %rsi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

