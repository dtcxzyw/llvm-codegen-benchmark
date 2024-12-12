func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rax
	shlq	$5, %rax
	retq
