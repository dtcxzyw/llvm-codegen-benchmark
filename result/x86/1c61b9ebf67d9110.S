func0000000000000120:                   # @func0000000000000120
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func000000000000012d:                   # @func000000000000012d
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000170:                   # @func0000000000000170
	notq	%rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq
func000000000000017d:                   # @func000000000000017d
	notq	%rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq
func0000000000000160:                   # @func0000000000000160
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func000000000000016d:                   # @func000000000000016d
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
