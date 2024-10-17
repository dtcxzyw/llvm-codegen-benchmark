func0000000000000124:                   # @func0000000000000124
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$-7, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
