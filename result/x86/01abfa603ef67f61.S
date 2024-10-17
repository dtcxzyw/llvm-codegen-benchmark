func00000000000000f0:                   # @func00000000000000f0
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq
func00000000000000dd:                   # @func00000000000000dd
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq
func00000000000000bd:                   # @func00000000000000bd
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq
