func00000000000000da:                   # @func00000000000000da
	sarq	$4, %rdi
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rdi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
