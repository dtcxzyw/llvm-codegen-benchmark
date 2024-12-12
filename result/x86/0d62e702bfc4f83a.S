func00000000000001aa:                   # @func00000000000001aa
	sarq	$4, %rdi
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	sarq	$4, %rdi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$6, %rdi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq
