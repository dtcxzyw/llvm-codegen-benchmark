func0000000000000354:                   # @func0000000000000354
	incq	%rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
