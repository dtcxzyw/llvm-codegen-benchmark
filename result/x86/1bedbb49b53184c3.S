func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$-11, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
