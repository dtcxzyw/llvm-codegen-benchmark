func0000000000000004:
	notq	%rsi
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	notq	%rsi
	xorl	%eax, %eax
	cmpq	$255, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000014:
	notq	%rsi
	cmpq	$64, %rdi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq

