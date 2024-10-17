func0000000000000238:                   # @func0000000000000238
	sarq	$2, %rdx
	incq	%rdx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000234:                   # @func0000000000000234
	sarq	$3, %rdx
	decq	%rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000231:                   # @func0000000000000231
	sarq	$4, %rdx
	decq	%rdx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
