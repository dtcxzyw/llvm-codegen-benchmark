func0000000000000544:                   # @func0000000000000544
	sarq	$2, %rdi
	leaq	1(%rdi), %rax
	addq	$2, %rdi
	imulq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000541:                   # @func0000000000000541
	sarq	$2, %rdi
	leaq	1(%rdi), %rax
	addq	$2, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
