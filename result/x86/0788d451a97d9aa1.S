func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	andq	$-2, %rsi
	subq	%rsi, %rax
	andq	$-2, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	shlq	$31, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andq	$-4, %rsi
	subq	%rsi, %rax
	andq	$-4, %rax
	retq
