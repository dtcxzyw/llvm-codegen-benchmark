func000000000000012a:                   # @func000000000000012a
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	setg	%al
	retq
func0000000000000138:                   # @func0000000000000138
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
