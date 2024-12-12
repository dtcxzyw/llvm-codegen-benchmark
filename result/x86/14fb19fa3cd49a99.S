func00000000000000d8:                   # @func00000000000000d8
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	shll	$3, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	4(,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	shrq	$60, %rsi
	sete	%al
	shll	$3, %eax
	retq
