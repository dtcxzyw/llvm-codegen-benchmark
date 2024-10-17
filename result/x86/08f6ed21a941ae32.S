func0000000000000104:                   # @func0000000000000104
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$40, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	addq	$-64, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000228:                   # @func0000000000000228
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$14, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
