func0000000000000017:                   # @func0000000000000017
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	sarq	$32, %rdx
	subq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$32, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
