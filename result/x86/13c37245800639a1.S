func000000000000002a:                   # @func000000000000002a
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq
