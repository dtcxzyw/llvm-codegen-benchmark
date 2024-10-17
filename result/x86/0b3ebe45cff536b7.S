func0000000000000124:                   # @func0000000000000124
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	addq	$20, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	retq
