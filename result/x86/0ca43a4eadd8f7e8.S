func0000000000000061:
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	andl	$2147483647, %esi
	decq	%rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-64, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

